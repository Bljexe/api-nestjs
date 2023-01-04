-- CreateTable
CREATE TABLE "books" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "bar_code" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "books_bar_code_key" ON "books"("bar_code");
