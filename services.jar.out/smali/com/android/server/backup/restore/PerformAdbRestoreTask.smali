.class public Lcom/android/server/backup/restore/PerformAdbRestoreTask;
.super Ljava/lang/Object;
.source "PerformAdbRestoreTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

.field private final mCurrentPassword:Ljava/lang/String;

.field private final mDecryptPassword:Ljava/lang/String;

.field private final mInputFile:Landroid/os/ParcelFileDescriptor;

.field private final mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

.field private mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

.field private final mOperationStorage:Lcom/android/server/backup/OperationStorage;


# direct methods
.method public constructor <init>(Lcom/android/server/backup/UserBackupManagerService;Lcom/android/server/backup/OperationStorage;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1, "backupManagerService"    # Lcom/android/server/backup/UserBackupManagerService;
    .param p2, "operationStorage"    # Lcom/android/server/backup/OperationStorage;
    .param p3, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "curPassword"    # Ljava/lang/String;
    .param p5, "decryptPassword"    # Ljava/lang/String;
    .param p6, "observer"    # Landroid/app/backup/IFullBackupRestoreObserver;
    .param p7, "latch"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 78
    iput-object p2, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mOperationStorage:Lcom/android/server/backup/OperationStorage;

    .line 79
    iput-object p3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    .line 80
    iput-object p4, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mCurrentPassword:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mDecryptPassword:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    .line 83
    iput-object p7, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

    invoke-direct {v0, p1}, Lcom/android/server/backup/fullbackup/FullBackupObbConnection;-><init>(Lcom/android/server/backup/UserBackupManagerService;)V

    iput-object v0, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

    .line 85
    return-void
.end method

.method private static attemptEncryptionKeyDecryption(Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/InputStream;
    .locals 20
    .param p0, "decryptPassword"    # Ljava/lang/String;
    .param p1, "algorithm"    # Ljava/lang/String;
    .param p2, "userSalt"    # [B
    .param p3, "ckSalt"    # [B
    .param p4, "rounds"    # I
    .param p5, "userIvHex"    # Ljava/lang/String;
    .param p6, "encryptionKeyBlobHex"    # Ljava/lang/String;
    .param p7, "rawInStream"    # Ljava/io/InputStream;
    .param p8, "doLog"    # Z

    .line 233
    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "Incorrect password"

    const-string v0, "AES"

    const-string v4, "BackupManagerService"

    const/4 v5, 0x0

    .line 236
    .local v5, "result":Ljava/io/InputStream;
    :try_start_0
    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_18

    .line 237
    .local v6, "c":Ljavax/crypto/Cipher;
    nop

    .line 238
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    :try_start_1
    invoke-static {v1, v7, v8, v2}, Lcom/android/server/backup/utils/PasswordUtils;->buildPasswordKey(Ljava/lang/String;Ljava/lang/String;[BI)Ljavax/crypto/SecretKey;

    move-result-object v9

    .line 240
    .local v9, "userKey":Ljavax/crypto/SecretKey;
    invoke-static/range {p5 .. p5}, Lcom/android/server/backup/utils/PasswordUtils;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 241
    .local v10, "IV":[B
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v11, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 242
    .local v11, "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 243
    invoke-interface {v9}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v13

    invoke-direct {v12, v13, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 242
    const/4 v13, 0x2

    invoke-virtual {v6, v13, v12, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 245
    invoke-static/range {p6 .. p6}, Lcom/android/server/backup/utils/PasswordUtils;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v12

    .line 246
    .local v12, "mkCipher":[B
    invoke-virtual {v6, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v14

    .line 249
    .local v14, "mkBlob":[B
    const/4 v15, 0x0

    .line 250
    .local v15, "offset":I
    add-int/lit8 v13, v15, 0x1

    .end local v15    # "offset":I
    .local v13, "offset":I
    aget-byte v15, v14, v15
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_12

    .line 251
    .local v15, "len":I
    move-object/from16 v16, v5

    .end local v5    # "result":Ljava/io/InputStream;
    .local v16, "result":Ljava/io/InputStream;
    add-int v5, v13, v15

    :try_start_2
    invoke-static {v14, v13, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 252
    .end local v10    # "IV":[B
    .local v5, "IV":[B
    add-int/2addr v13, v15

    .line 254
    add-int/lit8 v10, v13, 0x1

    .end local v13    # "offset":I
    .local v10, "offset":I
    aget-byte v13, v14, v13

    .line 255
    .end local v15    # "len":I
    .local v13, "len":I
    add-int v15, v10, v13

    invoke-static {v14, v10, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    .line 257
    .local v15, "encryptionKey":[B
    add-int/2addr v10, v13

    .line 259
    add-int/lit8 v7, v10, 0x1

    .end local v10    # "offset":I
    .local v7, "offset":I
    aget-byte v10, v14, v10

    .line 260
    .end local v13    # "len":I
    .local v10, "len":I
    add-int v13, v7, v10

    invoke-static {v14, v7, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_c

    .line 264
    .local v13, "mkChecksum":[B
    move/from16 v17, v7

    move-object/from16 v7, p3

    .end local v7    # "offset":I
    .local v17, "offset":I
    :try_start_3
    invoke-static {v1, v15, v7, v2}, Lcom/android/server/backup/utils/PasswordUtils;->makeKeyChecksum(Ljava/lang/String;[B[BI)[B

    move-result-object v18

    move-object/from16 v19, v18

    .line 266
    .local v19, "calculatedCk":[B
    move-object/from16 v1, v19

    .end local v19    # "calculatedCk":[B
    .local v1, "calculatedCk":[B
    invoke-static {v1, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v18
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v18, :cond_0

    .line 267
    move-object/from16 v18, v1

    .end local v1    # "calculatedCk":[B
    .local v18, "calculatedCk":[B
    :try_start_4
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 268
    .end local v11    # "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    .local v1, "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v11, v15, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v11, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 272
    new-instance v0, Ljavax/crypto/CipherInputStream;
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v11, p7

    :try_start_5
    invoke-direct {v0, v11, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    move-object v5, v0

    .end local v16    # "result":Ljava/io/InputStream;
    .local v0, "result":Ljava/io/InputStream;
    goto :goto_0

    .line 300
    .end local v0    # "result":Ljava/io/InputStream;
    .end local v1    # "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    .end local v5    # "IV":[B
    .end local v6    # "c":Ljavax/crypto/Cipher;
    .end local v9    # "userKey":Ljavax/crypto/SecretKey;
    .end local v10    # "len":I
    .end local v12    # "mkCipher":[B
    .end local v13    # "mkChecksum":[B
    .end local v14    # "mkBlob":[B
    .end local v15    # "encryptionKey":[B
    .end local v17    # "offset":I
    .end local v18    # "calculatedCk":[B
    .restart local v16    # "result":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 296
    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 292
    :catch_2
    move-exception v0

    goto/16 :goto_a

    .line 288
    :catch_3
    move-exception v0

    goto/16 :goto_b

    .line 280
    :catch_4
    move-exception v0

    goto/16 :goto_c

    .line 276
    :catch_5
    move-exception v0

    goto/16 :goto_d

    .line 300
    :catch_6
    move-exception v0

    move-object/from16 v11, p7

    goto/16 :goto_7

    .line 296
    :catch_7
    move-exception v0

    move-object/from16 v11, p7

    goto/16 :goto_8

    .line 292
    :catch_8
    move-exception v0

    move-object/from16 v11, p7

    goto/16 :goto_a

    .line 288
    :catch_9
    move-exception v0

    move-object/from16 v11, p7

    goto/16 :goto_b

    .line 280
    :catch_a
    move-exception v0

    move-object/from16 v11, p7

    goto/16 :goto_c

    .line 276
    :catch_b
    move-exception v0

    move-object/from16 v11, p7

    goto/16 :goto_d

    .line 273
    .local v1, "calculatedCk":[B
    .restart local v5    # "IV":[B
    .restart local v6    # "c":Ljavax/crypto/Cipher;
    .restart local v9    # "userKey":Ljavax/crypto/SecretKey;
    .restart local v10    # "len":I
    .restart local v11    # "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v12    # "mkCipher":[B
    .restart local v13    # "mkChecksum":[B
    .restart local v14    # "mkBlob":[B
    .restart local v15    # "encryptionKey":[B
    .restart local v17    # "offset":I
    :cond_0
    move-object/from16 v18, v1

    .end local v1    # "calculatedCk":[B
    .restart local v18    # "calculatedCk":[B
    if-eqz p8, :cond_1

    .line 274
    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_0

    .line 304
    .end local v5    # "IV":[B
    .end local v6    # "c":Ljavax/crypto/Cipher;
    .end local v9    # "userKey":Ljavax/crypto/SecretKey;
    .end local v10    # "len":I
    .end local v11    # "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    .end local v12    # "mkCipher":[B
    .end local v13    # "mkChecksum":[B
    .end local v14    # "mkBlob":[B
    .end local v15    # "encryptionKey":[B
    .end local v17    # "offset":I
    .end local v18    # "calculatedCk":[B
    :cond_1
    move-object/from16 v5, v16

    .end local v16    # "result":Ljava/io/InputStream;
    .local v5, "result":Ljava/io/InputStream;
    :goto_0
    goto/16 :goto_f

    .line 300
    .end local v5    # "result":Ljava/io/InputStream;
    .restart local v16    # "result":Ljava/io/InputStream;
    :catch_c
    move-exception v0

    move-object/from16 v7, p3

    goto/16 :goto_7

    .line 296
    :catch_d
    move-exception v0

    move-object/from16 v7, p3

    goto/16 :goto_8

    .line 292
    :catch_e
    move-exception v0

    move-object/from16 v7, p3

    goto/16 :goto_a

    .line 288
    :catch_f
    move-exception v0

    move-object/from16 v7, p3

    goto/16 :goto_b

    .line 280
    :catch_10
    move-exception v0

    move-object/from16 v7, p3

    goto/16 :goto_c

    .line 276
    :catch_11
    move-exception v0

    move-object/from16 v7, p3

    goto/16 :goto_d

    .line 300
    .end local v16    # "result":Ljava/io/InputStream;
    .restart local v5    # "result":Ljava/io/InputStream;
    :catch_12
    move-exception v0

    :goto_1
    move-object/from16 v7, p3

    move-object/from16 v16, v5

    .end local v5    # "result":Ljava/io/InputStream;
    .restart local v16    # "result":Ljava/io/InputStream;
    goto :goto_7

    .line 296
    .end local v16    # "result":Ljava/io/InputStream;
    .restart local v5    # "result":Ljava/io/InputStream;
    :catch_13
    move-exception v0

    :goto_2
    move-object/from16 v7, p3

    move-object/from16 v16, v5

    .end local v5    # "result":Ljava/io/InputStream;
    .restart local v16    # "result":Ljava/io/InputStream;
    goto :goto_8

    .line 292
    .end local v16    # "result":Ljava/io/InputStream;
    .restart local v5    # "result":Ljava/io/InputStream;
    :catch_14
    move-exception v0

    :goto_3
    move-object/from16 v7, p3

    move-object/from16 v16, v5

    .end local v5    # "result":Ljava/io/InputStream;
    .restart local v16    # "result":Ljava/io/InputStream;
    goto :goto_a

    .line 288
    .end local v16    # "result":Ljava/io/InputStream;
    .restart local v5    # "result":Ljava/io/InputStream;
    :catch_15
    move-exception v0

    :goto_4
    move-object/from16 v7, p3

    move-object/from16 v16, v5

    .end local v5    # "result":Ljava/io/InputStream;
    .restart local v16    # "result":Ljava/io/InputStream;
    goto :goto_b

    .line 280
    .end local v16    # "result":Ljava/io/InputStream;
    .restart local v5    # "result":Ljava/io/InputStream;
    :catch_16
    move-exception v0

    :goto_5
    move-object/from16 v7, p3

    move-object/from16 v16, v5

    .end local v5    # "result":Ljava/io/InputStream;
    .restart local v16    # "result":Ljava/io/InputStream;
    goto :goto_c

    .line 276
    .end local v16    # "result":Ljava/io/InputStream;
    .restart local v5    # "result":Ljava/io/InputStream;
    :catch_17
    move-exception v0

    :goto_6
    move-object/from16 v7, p3

    move-object/from16 v16, v5

    .end local v5    # "result":Ljava/io/InputStream;
    .restart local v16    # "result":Ljava/io/InputStream;
    goto :goto_d

    .line 300
    .end local v16    # "result":Ljava/io/InputStream;
    .restart local v5    # "result":Ljava/io/InputStream;
    :catch_18
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_1

    .line 296
    :catch_19
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_2

    .line 292
    :catch_1a
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_3

    .line 288
    :catch_1b
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_4

    .line 280
    :catch_1c
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_5

    .line 276
    :catch_1d
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_6

    .line 300
    .end local v5    # "result":Ljava/io/InputStream;
    .restart local v16    # "result":Ljava/io/InputStream;
    :goto_7
    nop

    .line 301
    .local v0, "e":Ljava/security/InvalidKeyException;
    if-eqz p8, :cond_3

    .line 302
    const-string v1, "Illegal password; aborting"

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 296
    .end local v0    # "e":Ljava/security/InvalidKeyException;
    :goto_8
    nop

    .line 297
    .local v0, "e":Ljavax/crypto/NoSuchPaddingException;
    if-eqz p8, :cond_2

    .line 298
    const-string v1, "Needed padding mechanism unavailable!"

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .end local v0    # "e":Ljavax/crypto/NoSuchPaddingException;
    :cond_2
    :goto_9
    goto :goto_e

    .line 292
    :goto_a
    nop

    .line 293
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    if-eqz p8, :cond_2

    .line 294
    const-string v1, "Needed decryption algorithm unavailable!"

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 288
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_b
    nop

    .line 289
    .local v0, "e":Ljavax/crypto/IllegalBlockSizeException;
    if-eqz p8, :cond_2

    .line 290
    const-string v1, "Invalid block size in encryption key"

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 280
    .end local v0    # "e":Ljavax/crypto/IllegalBlockSizeException;
    :goto_c
    nop

    .line 285
    .local v0, "e":Ljavax/crypto/BadPaddingException;
    if-eqz p8, :cond_2

    .line 286
    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 276
    .end local v0    # "e":Ljavax/crypto/BadPaddingException;
    :goto_d
    nop

    .line 277
    .local v0, "e":Ljava/security/InvalidAlgorithmParameterException;
    if-eqz p8, :cond_2

    .line 278
    const-string v1, "Needed parameter spec unavailable!"

    invoke-static {v4, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 306
    .end local v0    # "e":Ljava/security/InvalidAlgorithmParameterException;
    :cond_3
    :goto_e
    move-object/from16 v5, v16

    .end local v16    # "result":Ljava/io/InputStream;
    .restart local v5    # "result":Ljava/io/InputStream;
    :goto_f
    return-object v5
.end method

.method private static decodeAesHeaderAndInitialize(Ljava/lang/String;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/io/InputStream;
    .locals 23
    .param p0, "decryptPassword"    # Ljava/lang/String;
    .param p1, "encryptionName"    # Ljava/lang/String;
    .param p2, "pbkdf2Fallback"    # Z
    .param p3, "rawInStream"    # Ljava/io/InputStream;

    .line 313
    move-object/from16 v1, p1

    const-string v2, "BackupManagerService"

    const/4 v3, 0x0

    .line 315
    .local v3, "result":Ljava/io/InputStream;
    :try_start_0
    const-string v0, "AES-256"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static/range {p3 .. p3}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "userSaltHex":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/backup/utils/PasswordUtils;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 320
    .local v6, "userSalt":[B
    invoke-static/range {p3 .. p3}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 321
    .local v13, "ckSaltHex":Ljava/lang/String;
    invoke-static {v13}, Lcom/android/server/backup/utils/PasswordUtils;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 323
    .local v7, "ckSalt":[B
    invoke-static/range {p3 .. p3}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 324
    .local v8, "rounds":I
    invoke-static/range {p3 .. p3}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    .line 326
    .local v9, "userIvHex":Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    .line 329
    .local v10, "encryptionKeyBlobHex":Ljava/lang/String;
    const-string v5, "PBKDF2WithHmacSHA1"

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v11, p3

    invoke-static/range {v4 .. v12}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->attemptEncryptionKeyDecryption(Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object v4

    move-object v3, v4

    .line 331
    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    .line 332
    const-string v15, "PBKDF2WithHmacSHA1And8bit"

    const/16 v22, 0x1

    move-object/from16 v14, p0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, p3

    invoke-static/range {v14 .. v22}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->attemptEncryptionKeyDecryption(Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object v2

    move-object v3, v2

    .end local v3    # "result":Ljava/io/InputStream;
    .local v2, "result":Ljava/io/InputStream;
    goto :goto_0

    .line 341
    .end local v0    # "userSaltHex":Ljava/lang/String;
    .end local v2    # "result":Ljava/io/InputStream;
    .end local v6    # "userSalt":[B
    .end local v7    # "ckSalt":[B
    .end local v8    # "rounds":I
    .end local v9    # "userIvHex":Ljava/lang/String;
    .end local v10    # "encryptionKeyBlobHex":Ljava/lang/String;
    .end local v13    # "ckSaltHex":Ljava/lang/String;
    .restart local v3    # "result":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 339
    :catch_1
    move-exception v0

    goto :goto_3

    .line 336
    :cond_0
    :goto_0
    goto :goto_1

    .line 337
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported encryption method: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_1
    goto :goto_4

    .line 341
    :goto_2
    nop

    .line 342
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "Can\'t read input header"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 339
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    nop

    .line 340
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v4, "Can\'t parse restore data header"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 345
    :goto_4
    return-object v3
.end method

.method public static parseBackupFileHeaderAndReturnTarStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 13
    .param p0, "rawInputStream"    # Ljava/io/InputStream;
    .param p1, "decryptPassword"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    const/4 v0, 0x0

    .line 169
    .local v0, "compressed":Z
    move-object v1, p0

    .line 171
    .local v1, "preCompressStream":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 172
    .local v2, "okay":Z
    const-string v3, "ANDROID BACKUP\n"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 173
    .local v4, "headerLen":I
    new-array v5, v4, [B

    .line 174
    .local v5, "streamHeader":[B
    invoke-static {p0, v5}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->readFullyOrThrow(Ljava/io/InputStream;[B)V

    .line 175
    const-string v6, "UTF-8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 177
    .local v3, "magicBytes":[B
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const-string v7, "BackupManagerService"

    if-eqz v6, :cond_6

    .line 179
    invoke-static {p0}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 180
    .local v6, "s":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 181
    .local v8, "archiveVersion":I
    const/4 v9, 0x5

    if-gt v8, v9, :cond_5

    .line 184
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v9

    .line 186
    .local v11, "pbkdf2Fallback":Z
    :goto_0
    invoke-static {p0}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1

    move v9, v10

    :cond_1
    move v0, v9

    .line 188
    invoke-static {p0}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 189
    const-string/jumbo v9, "none"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 191
    const/4 v2, 0x1

    goto :goto_1

    .line 192
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 193
    invoke-static {p1, v6, v11, p0}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->decodeAesHeaderAndInitialize(Ljava/lang/String;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    const/4 v2, 0x1

    goto :goto_1

    .line 200
    :cond_3
    const-string v9, "Archive is encrypted but no password given"

    invoke-static {v7, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .end local v11    # "pbkdf2Fallback":Z
    :cond_4
    :goto_1
    goto :goto_2

    .line 203
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Wrong header version: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .end local v6    # "s":Ljava/lang/String;
    .end local v8    # "archiveVersion":I
    :goto_2
    goto :goto_3

    .line 206
    :cond_6
    const-string v6, "Didn\'t read the right header magic"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_3
    if-nez v2, :cond_7

    .line 210
    const-string v6, "Invalid restore data; aborting."

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const/4 v6, 0x0

    return-object v6

    .line 215
    :cond_7
    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v6, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_8
    move-object v6, v1

    :goto_4
    return-object v6
.end method

.method private static readFullyOrThrow(Ljava/io/InputStream;[B)V
    .locals 4
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "offset":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 154
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 155
    .local v1, "bytesRead":I
    if-lez v1, :cond_0

    .line 158
    add-int/2addr v0, v1

    .line 159
    .end local v1    # "bytesRead":I
    goto :goto_0

    .line 156
    .restart local v1    # "bytesRead":I
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Couldn\'t fully read data"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160
    .end local v1    # "bytesRead":I
    :cond_1
    return-void
.end method

.method private static readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .local v0, "buffer":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    move v2, v1

    .local v2, "c":I
    if-ltz v1, :cond_1

    .line 222
    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    .line 223
    goto :goto_1

    .line 225
    :cond_0
    int-to-char v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 89
    const-string v0, "BackupManagerService"

    const-string v1, "--- Performing full-dataset restore ---"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

    invoke-virtual {v0}, Lcom/android/server/backup/fullbackup/FullBackupObbConnection;->establish()V

    .line 91
    iget-object v0, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v0}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendStartRestore(Landroid/app/backup/IFullBackupRestoreObserver;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    .line 93
    const/4 v0, 0x0

    .line 95
    .local v0, "rawInStream":Ljava/io/FileInputStream;
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mCurrentPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/server/backup/UserBackupManagerService;->backupPasswordMatches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    const-string v2, "BackupManagerService"

    const-string v3, "Backup password mismatch; aborting"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    if-eqz v0, :cond_0

    .line 133
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v2

    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_2

    .line 136
    :goto_1
    nop

    .line 137
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "BackupManagerService"

    const-string v4, "Close of restore data pipe threw"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    iget-object v2, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 141
    :try_start_2
    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

    invoke-virtual {v1}, Lcom/android/server/backup/fullbackup/FullBackupObbConnection;->tearDown()V

    .line 145
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v1}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendEndRestore(Landroid/app/backup/IFullBackupRestoreObserver;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    .line 146
    const-string v1, "BackupManagerService"

    const-string v2, "Full restore pass complete."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService;->getWakelock()Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;->release()V

    .line 99
    return-void

    .line 143
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 131
    :catchall_1
    move-exception v2

    goto/16 :goto_b

    .line 128
    :catch_1
    move-exception v2

    goto/16 :goto_6

    .line 102
    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v0, v2

    .line 104
    iget-object v2, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mDecryptPassword:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->parseBackupFileHeaderAndReturnTarStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .local v2, "tarInputStream":Ljava/io/InputStream;
    if-nez v2, :cond_2

    .line 132
    nop

    .line 133
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 135
    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 139
    goto :goto_3

    .line 136
    :catch_2
    move-exception v3

    .line 137
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "BackupManagerService"

    const-string v5, "Close of restore data pipe threw"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .end local v3    # "e":Ljava/io/IOException;
    :goto_3
    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    .line 141
    :try_start_6
    iget-object v4, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

    invoke-virtual {v1}, Lcom/android/server/backup/fullbackup/FullBackupObbConnection;->tearDown()V

    .line 145
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v1}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendEndRestore(Landroid/app/backup/IFullBackupRestoreObserver;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    .line 146
    const-string v1, "BackupManagerService"

    const-string v3, "Full restore pass complete."

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService;->getWakelock()Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;->release()V

    .line 109
    return-void

    .line 143
    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    .line 112
    :cond_2
    :try_start_8
    new-instance v14, Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 113
    invoke-virtual {v3}, Lcom/android/server/backup/UserBackupManagerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-class v3, Landroid/content/pm/PackageManagerInternal;

    .line 114
    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/pm/PackageManagerInternal;

    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 115
    invoke-virtual {v3}, Lcom/android/server/backup/UserBackupManagerService;->getUserId()I

    move-result v7

    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 116
    invoke-virtual {v3}, Lcom/android/server/backup/UserBackupManagerService;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x2

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Lcom/android/server/backup/utils/BackupEligibilityRules;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManagerInternal;ILandroid/content/Context;I)V

    .line 118
    .local v14, "eligibilityRules":Lcom/android/server/backup/utils/BackupEligibilityRules;
    new-instance v3, Lcom/android/server/backup/restore/FullRestoreEngine;

    iget-object v5, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v6, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mOperationStorage:Lcom/android/server/backup/OperationStorage;

    iget-object v8, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lcom/android/server/backup/restore/FullRestoreEngine;-><init>(Lcom/android/server/backup/UserBackupManagerService;Lcom/android/server/backup/OperationStorage;Lcom/android/server/backup/BackupRestoreTask;Landroid/app/backup/IFullBackupRestoreObserver;Landroid/app/backup/IBackupManagerMonitor;Landroid/content/pm/PackageInfo;ZIZLcom/android/server/backup/utils/BackupEligibilityRules;)V

    .line 121
    .local v3, "mEngine":Lcom/android/server/backup/restore/FullRestoreEngine;
    new-instance v4, Lcom/android/server/backup/restore/FullRestoreEngineThread;

    invoke-direct {v4, v3, v2}, Lcom/android/server/backup/restore/FullRestoreEngineThread;-><init>(Lcom/android/server/backup/restore/FullRestoreEngine;Ljava/io/InputStream;)V

    .line 123
    .local v4, "mEngineThread":Lcom/android/server/backup/restore/FullRestoreEngineThread;
    invoke-virtual {v4}, Lcom/android/server/backup/restore/FullRestoreEngineThread;->run()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    .end local v2    # "tarInputStream":Ljava/io/InputStream;
    .end local v3    # "mEngine":Lcom/android/server/backup/restore/FullRestoreEngine;
    .end local v4    # "mEngineThread":Lcom/android/server/backup/restore/FullRestoreEngineThread;
    .end local v14    # "eligibilityRules":Lcom/android/server/backup/utils/BackupEligibilityRules;
    nop

    .line 133
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 135
    iget-object v2, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 139
    goto :goto_4

    .line 136
    :catch_3
    move-exception v2

    .line 137
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "BackupManagerService"

    const-string v4, "Close of restore data pipe threw"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .end local v2    # "e":Ljava/io/IOException;
    :goto_4
    iget-object v2, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 141
    :try_start_a
    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 144
    :goto_5
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

    invoke-virtual {v1}, Lcom/android/server/backup/fullbackup/FullBackupObbConnection;->tearDown()V

    .line 145
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v1}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendEndRestore(Landroid/app/backup/IFullBackupRestoreObserver;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    .line 146
    const-string v1, "BackupManagerService"

    const-string v2, "Full restore pass complete."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService;->getWakelock()Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;->release()V

    .line 148
    goto :goto_a

    .line 143
    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1

    .line 128
    :goto_6
    nop

    .line 129
    .local v2, "e":Ljava/lang/Exception;
    :try_start_c
    const-string v3, "BackupManagerService"

    const-string v4, "Unable to read restore input"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 132
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_3

    .line 133
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_7

    .line 136
    :catch_4
    move-exception v2

    goto :goto_8

    .line 135
    :cond_3
    :goto_7
    iget-object v2, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 139
    goto :goto_9

    .line 136
    :goto_8
    nop

    .line 137
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "BackupManagerService"

    const-string v4, "Close of restore data pipe threw"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .end local v2    # "e":Ljava/io/IOException;
    :goto_9
    iget-object v2, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 141
    :try_start_e
    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v2

    goto :goto_5

    .line 149
    :goto_a
    return-void

    .line 143
    :catchall_4
    move-exception v1

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1

    .line 132
    :goto_b
    if-eqz v0, :cond_4

    .line 133
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_c

    .line 136
    :catch_5
    move-exception v3

    goto :goto_d

    .line 135
    :cond_4
    :goto_c
    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 139
    goto :goto_e

    .line 136
    :goto_d
    nop

    .line 137
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "BackupManagerService"

    const-string v5, "Close of restore data pipe threw"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .end local v3    # "e":Ljava/io/IOException;
    :goto_e
    iget-object v3, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    .line 141
    :try_start_10
    iget-object v4, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 144
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

    invoke-virtual {v1}, Lcom/android/server/backup/fullbackup/FullBackupObbConnection;->tearDown()V

    .line 145
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v1}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendEndRestore(Landroid/app/backup/IFullBackupRestoreObserver;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    .line 146
    const-string v1, "BackupManagerService"

    const-string v3, "Full restore pass complete."

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v1, p0, Lcom/android/server/backup/restore/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService;->getWakelock()Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;->release()V

    .line 148
    throw v2

    .line 143
    :catchall_5
    move-exception v1

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v1
.end method
