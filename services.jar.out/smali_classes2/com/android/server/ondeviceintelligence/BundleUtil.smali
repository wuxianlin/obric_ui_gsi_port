.class public Lcom/android/server/ondeviceintelligence/BundleUtil;
.super Ljava/lang/Object;
.source "BundleUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canMarshall(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 321
    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/PersistableBundle;

    if-nez v0, :cond_1

    .line 322
    invoke-static {p0}, Landroid/os/PersistableBundle;->isValidType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 321
    :goto_1
    return v0
.end method

.method private static ensureValidBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 326
    if-eqz p0, :cond_1

    .line 330
    invoke-virtual {p0}, Landroid/os/Bundle;->hasBinders()I

    move-result v0

    if-nez v0, :cond_0

    .line 333
    return-void

    .line 331
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    const-string v1, "Bundle should not contain IBinder objects."

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request passed is expected to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sanitizeInferenceParams(Landroid/os/Bundle;)V
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroid/app/ondeviceintelligence/OnDeviceIntelligenceManager$InferenceParams;
        .end annotation
    .end param

    .line 65
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->ensureValidBundle(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Landroid/os/Bundle;->hasFileDescriptors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    .local v2, "obj":Ljava/lang/Object;
    if-nez v2, :cond_2

    .line 79
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/android/server/ondeviceintelligence/BundleUtil;->canMarshall(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/database/CursorWindow;

    if-eqz v3, :cond_3

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 86
    move-object v3, v2

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeInferenceParams(Landroid/os/Bundle;)V

    goto :goto_1

    .line 87
    :cond_4
    instance-of v3, v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_5

    .line 88
    move-object v3, v2

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validatePfdReadOnly(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    .line 89
    :cond_5
    instance-of v3, v2, Landroid/os/SharedMemory;

    if-eqz v3, :cond_6

    .line 90
    move-object v3, v2

    check-cast v3, Landroid/os/SharedMemory;

    sget v4, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {v3, v4}, Landroid/os/SharedMemory;->setProtect(I)Z

    goto :goto_1

    .line 91
    :cond_6
    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 92
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validateBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 93
    :cond_7
    instance-of v3, v2, [Landroid/os/Parcelable;

    if-eqz v3, :cond_8

    .line 94
    move-object v3, v2

    check-cast v3, [Landroid/os/Parcelable;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validateParcelableArray([Landroid/os/Parcelable;)V

    .line 100
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "obj":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 96
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "obj":Ljava/lang/Object;
    :cond_8
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported Parcelable type encountered in the Bundle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_9
    return-void
.end method

.method public static sanitizeResponseParams(Landroid/os/Bundle;)V
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroid/app/ondeviceintelligence/OnDeviceIntelligenceManager$ResponseParams;
        .end annotation
    .end param

    .line 111
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->ensureValidBundle(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Landroid/os/Bundle;->hasFileDescriptors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    .local v2, "obj":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 125
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v2}, Lcom/android/server/ondeviceintelligence/BundleUtil;->canMarshall(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 133
    move-object v3, v2

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeResponseParams(Landroid/os/Bundle;)V

    goto :goto_1

    .line 134
    :cond_3
    instance-of v3, v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_4

    .line 135
    move-object v3, v2

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validatePfdReadOnly(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    .line 136
    :cond_4
    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 137
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validateBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 138
    :cond_5
    instance-of v3, v2, [Landroid/os/Parcelable;

    if-eqz v3, :cond_6

    .line 139
    move-object v3, v2

    check-cast v3, [Landroid/os/Parcelable;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validateParcelableArray([Landroid/os/Parcelable;)V

    .line 145
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "obj":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 141
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "obj":Ljava/lang/Object;
    :cond_6
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported Parcelable type encountered in the Bundle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_7
    return-void
.end method

.method public static sanitizeStateParams(Landroid/os/Bundle;)V
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroid/app/ondeviceintelligence/OnDeviceIntelligenceManager$StateParams;
        .end annotation
    .end param

    .line 156
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->ensureValidBundle(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Landroid/os/Bundle;->hasFileDescriptors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    .local v2, "obj":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 170
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v2}, Lcom/android/server/ondeviceintelligence/BundleUtil;->canMarshall(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    goto :goto_0

    .line 177
    :cond_2
    instance-of v3, v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_3

    .line 178
    move-object v3, v2

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validatePfdReadOnly(Landroid/os/ParcelFileDescriptor;)V

    .line 184
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 180
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "obj":Ljava/lang/Object;
    :cond_3
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported Parcelable type encountered in the Bundle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_4
    return-void
.end method

.method public static tryCloseResource(Landroid/os/Bundle;)V
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 385
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->hasFileDescriptors()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_4

    .line 389
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 390
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 394
    .local v2, "obj":Ljava/lang/Object;
    :try_start_0
    instance-of v3, v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_2

    .line 395
    move-object v3, v2

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1

    .line 402
    :catch_0
    move-exception v3

    goto :goto_2

    .line 396
    :cond_2
    instance-of v3, v2, Landroid/database/CursorWindow;

    if-eqz v3, :cond_3

    .line 397
    move-object v3, v2

    check-cast v3, Landroid/database/CursorWindow;

    invoke-virtual {v3}, Landroid/database/CursorWindow;->close()V

    goto :goto_1

    .line 398
    :cond_3
    instance-of v3, v2, Landroid/os/SharedMemory;

    if-eqz v3, :cond_4

    .line 400
    move-object v3, v2

    check-cast v3, Landroid/os/SharedMemory;

    invoke-virtual {v3}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_4
    :goto_1
    goto :goto_3

    .line 402
    :goto_2
    nop

    .line 403
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error closing resource with key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BundleUtil"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_3
    goto :goto_0

    .line 406
    :cond_5
    return-void

    .line 386
    :goto_4
    return-void
.end method

.method private static validateBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p0, "obj"    # Landroid/graphics/Bitmap;

    .line 372
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    return-void

    .line 373
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered a mutable Bitmap in the Bundle at key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static validateBitmapsImmutable([Landroid/os/Parcelable;)V
    .locals 4
    .param p0, "bitmaps"    # [Landroid/os/Parcelable;

    .line 379
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 380
    .local v2, "bitmap":Landroid/os/Parcelable;
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validateBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    .end local v2    # "bitmap":Landroid/os/Parcelable;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    :cond_0
    return-void
.end method

.method private static validateParcelableArray([Landroid/os/Parcelable;)V
    .locals 2
    .param p0, "parcelables"    # [Landroid/os/Parcelable;

    .line 336
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p0, v1

    instance-of v0, v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 339
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validatePfdsReadOnly([Landroid/os/Parcelable;)V

    goto :goto_0

    .line 340
    :cond_0
    array-length v0, p0

    if-lez v0, :cond_1

    aget-object v0, p0, v1

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 342
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validateBitmapsImmutable([Landroid/os/Parcelable;)V

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v0, Landroid/os/BadParcelableException;

    const-string v1, "Could not cast to any known parcelable array"

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validatePfdReadOnly(Landroid/os/ParcelFileDescriptor;)V
    .locals 3
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 356
    if-nez p0, :cond_0

    .line 357
    return-void

    .line 360
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v1, Landroid/system/OsConstants;->F_GETFL:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    move-result v0

    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v0, v1

    .line 361
    .local v0, "readMode":I
    sget v1, Landroid/system/OsConstants;->O_RDONLY:I

    if-ne v0, v1, :cond_1

    .line 368
    .end local v0    # "readMode":I
    nop

    .line 369
    return-void

    .line 362
    .restart local v0    # "readMode":I
    :cond_1
    new-instance v1, Landroid/os/BadParcelableException;

    const-string v2, "Bundle contains a parcel file descriptor which is not read-only."

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local p0    # "pfd":Landroid/os/ParcelFileDescriptor;
    throw v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .end local v0    # "readMode":I
    .restart local p0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 366
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Landroid/os/BadParcelableException;

    const-string v2, "Invalid File descriptor passed in the Bundle."

    invoke-direct {v1, v2, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static validatePfdsReadOnly([Landroid/os/Parcelable;)V
    .locals 4
    .param p0, "pfds"    # [Landroid/os/Parcelable;

    .line 350
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 351
    .local v2, "pfd":Landroid/os/Parcelable;
    move-object v3, v2

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    invoke-static {v3}, Lcom/android/server/ondeviceintelligence/BundleUtil;->validatePfdReadOnly(Landroid/os/ParcelFileDescriptor;)V

    .line 350
    .end local v2    # "pfd":Landroid/os/Parcelable;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    :cond_0
    return-void
.end method

.method public static wrapWithValidation(Landroid/app/ondeviceintelligence/IResponseCallback;Ljava/util/concurrent/Executor;Lcom/android/internal/infra/AndroidFuture;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;)Landroid/app/ondeviceintelligence/IResponseCallback;
    .locals 1
    .param p0, "responseCallback"    # Landroid/app/ondeviceintelligence/IResponseCallback;
    .param p1, "resourceClosingExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "future"    # Lcom/android/internal/infra/AndroidFuture;
    .param p3, "inferenceInfoStore"    # Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    .line 253
    new-instance v0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/android/server/ondeviceintelligence/BundleUtil$2;-><init>(Landroid/app/ondeviceintelligence/IResponseCallback;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Ljava/util/concurrent/Executor;Lcom/android/internal/infra/AndroidFuture;)V

    return-object v0
.end method

.method public static wrapWithValidation(Landroid/app/ondeviceintelligence/IStreamingResponseCallback;Ljava/util/concurrent/Executor;Lcom/android/internal/infra/AndroidFuture;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;)Landroid/app/ondeviceintelligence/IStreamingResponseCallback;
    .locals 1
    .param p0, "streamingResponseCallback"    # Landroid/app/ondeviceintelligence/IStreamingResponseCallback;
    .param p1, "resourceClosingExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "future"    # Lcom/android/internal/infra/AndroidFuture;
    .param p3, "inferenceInfoStore"    # Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    .line 193
    new-instance v0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;-><init>(Landroid/app/ondeviceintelligence/IStreamingResponseCallback;Ljava/util/concurrent/Executor;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Lcom/android/internal/infra/AndroidFuture;)V

    return-object v0
.end method

.method public static wrapWithValidation(Landroid/app/ondeviceintelligence/ITokenInfoCallback;Lcom/android/internal/infra/AndroidFuture;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;)Landroid/app/ondeviceintelligence/ITokenInfoCallback;
    .locals 1
    .param p0, "responseCallback"    # Landroid/app/ondeviceintelligence/ITokenInfoCallback;
    .param p1, "future"    # Lcom/android/internal/infra/AndroidFuture;
    .param p2, "inferenceInfoStore"    # Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    .line 302
    new-instance v0, Lcom/android/server/ondeviceintelligence/BundleUtil$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$3;-><init>(Landroid/app/ondeviceintelligence/ITokenInfoCallback;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Lcom/android/internal/infra/AndroidFuture;)V

    return-object v0
.end method
