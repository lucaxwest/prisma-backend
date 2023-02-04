-- CreateTable
CREATE TABLE "Veiculo" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "placa" TEXT NOT NULL,
    "modelo" TEXT,
    "marca" TEXT,
    "ano" INTEGER
);

-- CreateIndex
CREATE UNIQUE INDEX "Veiculo_placa_key" ON "Veiculo"("placa");
