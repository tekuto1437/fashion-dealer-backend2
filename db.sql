-- CreateTable
CREATE TABLE "users" (
    "id" SERIAL NOT NULL,
    "created_at" TIMESTAMP(3) NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3)  NULL,
    "username" TEXT NULL,
    "first_name" TEXT NULL,
    "last_name" TEXT NULL,
    "email" TEXT NULL,
    "password" TEXT NULL,

    CONSTRAINT "users_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "users_username_key" ON "users"("username");

-- CreateIndex
CREATE UNIQUE INDEX "users_email_key" ON "users"("email");
