.class public final Lcom/android/server/pm/dex/DexoptOptions;
.super Ljava/lang/Object;
.source "DexoptOptions.java"


# static fields
.field public static final DEXOPT_AS_SHARED_LIBRARY:I = 0x40

.field public static final DEXOPT_BOOT_COMPLETE:I = 0x4

.field public static final DEXOPT_CHECK_FOR_PROFILES_UPDATES:I = 0x1

.field public static final DEXOPT_DOWNGRADE:I = 0x20

.field public static final DEXOPT_FORCE:I = 0x2

.field public static final DEXOPT_FOR_RESTORE:I = 0x800

.field public static final DEXOPT_IDLE_BACKGROUND_JOB:I = 0x200

.field public static final DEXOPT_INSTALL_WITH_DEX_METADATA_FILE:I = 0x400

.field public static final DEXOPT_ONLY_SECONDARY_DEX:I = 0x8

.field private static final TAG:Ljava/lang/String; = "DexoptOptions"


# instance fields
.field private final mCompilationReason:I

.field private final mCompilerFilter:Ljava/lang/String;

.field private final mFlags:I

.field private final mPackageName:Ljava/lang/String;

.field private final mSplitName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "compilationReason"    # I
    .param p3, "flags"    # I

    .line 100
    invoke-static {p2}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getCompilerFilterForReason(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "compilationReason"    # I
    .param p3, "compilerFilter"    # Ljava/lang/String;
    .param p4, "splitName"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/16 v0, 0xe6f

    .line 116
    .local v0, "validityMask":I
    not-int v1, v0

    and-int/2addr v1, p5

    if-nez v1, :cond_0

    .line 120
    iput-object p1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mPackageName:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/android/server/pm/dex/DexoptOptions;->mCompilerFilter:Ljava/lang/String;

    .line 122
    iput p5, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    .line 123
    iput-object p4, p0, Lcom/android/server/pm/dex/DexoptOptions;->mSplitName:Ljava/lang/String;

    .line 124
    iput p2, p0, Lcom/android/server/pm/dex/DexoptOptions;->mCompilationReason:I

    .line 125
    return-void

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid flags : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "compilerFilter"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 96
    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method public static convertToArtServiceDexoptReason(I)Ljava/lang/String;
    .locals 3
    .param p0, "pmDexoptReason"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 201
    packed-switch p0, :pswitch_data_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid compilation reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_0
    const-string v0, "boot-after-mainline-update"

    return-object v0

    .line 223
    :pswitch_1
    const-string v0, "cmdline"

    return-object v0

    .line 221
    :pswitch_2
    const-string/jumbo v0, "inactive"

    return-object v0

    .line 219
    :pswitch_3
    const-string v0, "bg-dexopt"

    return-object v0

    .line 217
    :pswitch_4
    const-string/jumbo v0, "install-bulk-secondary-downgraded"

    return-object v0

    .line 215
    :pswitch_5
    const-string/jumbo v0, "install-bulk-downgraded"

    return-object v0

    .line 213
    :pswitch_6
    const-string/jumbo v0, "install-bulk-secondary"

    return-object v0

    .line 211
    :pswitch_7
    const-string/jumbo v0, "install-bulk"

    return-object v0

    .line 209
    :pswitch_8
    const-string/jumbo v0, "install-fast"

    return-object v0

    .line 207
    :pswitch_9
    const-string/jumbo v0, "install"

    return-object v0

    .line 234
    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ART Service unsupported compilation reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_b
    const-string v0, "boot-after-ota"

    return-object v0

    .line 203
    :pswitch_c
    const-string v0, "first-boot"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public convertToDexoptParams(I)Lcom/android/server/art/model/DexoptParams;
    .locals 4
    .param p1, "extraFlags"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mSplitName:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 263
    move v0, p1

    .line 264
    .local v0, "flags":I
    iget v1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit8 v1, v1, 0x1

    nop

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mCompilerFilter:Ljava/lang/String;

    .line 265
    invoke-static {v1}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DEXOPT_CHECK_FOR_PROFILES_UPDATES must be set with profile guided filter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 272
    or-int/lit8 v0, v0, 0x10

    .line 274
    :cond_2
    iget v1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 275
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 277
    :cond_3
    or-int/lit8 v0, v0, 0x1

    .line 279
    :goto_1
    iget v1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 280
    or-int/lit8 v0, v0, 0x8

    .line 282
    :cond_4
    iget v1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_5

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEXOPT_INSTALL_WITH_DEX_METADATA_FILE not set in request to optimise "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/pm/dex/DexoptOptions;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - ART Service will unconditionally use a DM file if present."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DexoptOptions"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_5
    iget v1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 293
    iget v1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    .line 294
    const/16 v1, 0x50

    .local v1, "priority":I
    goto :goto_2

    .line 295
    .end local v1    # "priority":I
    :cond_6
    iget v1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 296
    const/16 v1, 0x28

    .restart local v1    # "priority":I
    goto :goto_2

    .line 298
    .end local v1    # "priority":I
    :cond_7
    const/16 v1, 0x3c

    .restart local v1    # "priority":I
    goto :goto_2

    .line 301
    .end local v1    # "priority":I
    :cond_8
    const/16 v1, 0x64

    .line 313
    .restart local v1    # "priority":I
    :goto_2
    new-instance v2, Lcom/android/server/art/model/DexoptParams$Builder;

    iget v3, p0, Lcom/android/server/pm/dex/DexoptOptions;->mCompilationReason:I

    invoke-static {v3}, Lcom/android/server/pm/dex/DexoptOptions;->convertToArtServiceDexoptReason(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/android/server/art/model/DexoptParams$Builder;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/android/server/pm/dex/DexoptOptions;->mCompilerFilter:Ljava/lang/String;

    .line 314
    invoke-virtual {v2, v3}, Lcom/android/server/art/model/DexoptParams$Builder;->setCompilerFilter(Ljava/lang/String;)Lcom/android/server/art/model/DexoptParams$Builder;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v1}, Lcom/android/server/art/model/DexoptParams$Builder;->setPriorityClass(I)Lcom/android/server/art/model/DexoptParams$Builder;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/android/server/art/model/DexoptParams$Builder;->build()Lcom/android/server/art/model/DexoptParams;

    move-result-object v2

    .line 313
    return-object v2

    .line 259
    .end local v0    # "flags":I
    .end local v1    # "priority":I
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to optimize only split "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/pm/dex/DexoptOptions;->mSplitName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/pm/dex/DexoptOptions;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompilationReason()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mCompilationReason:I

    return v0
.end method

.method public getCompilerFilter()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mCompilerFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitName()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mSplitName:Ljava/lang/String;

    return-object v0
.end method

.method public isBootComplete()Z
    .locals 1

    .line 144
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCheckForProfileUpdates()Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDexoptAsSharedLibrary()Z
    .locals 1

    .line 156
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDexoptIdleBackgroundJob()Z
    .locals 1

    .line 160
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDexoptInstallForRestore()Z
    .locals 1

    .line 168
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDexoptInstallWithDexMetadata()Z
    .locals 1

    .line 164
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDexoptOnlySecondaryDex()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDowngrade()Z
    .locals 1

    .line 152
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForce()Z
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public overrideCompilerFilter(Ljava/lang/String;)Lcom/android/server/pm/dex/DexoptOptions;
    .locals 7
    .param p1, "newCompilerFilter"    # Ljava/lang/String;

    .line 188
    new-instance v6, Lcom/android/server/pm/dex/DexoptOptions;

    iget-object v1, p0, Lcom/android/server/pm/dex/DexoptOptions;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/pm/dex/DexoptOptions;->mCompilationReason:I

    iget-object v4, p0, Lcom/android/server/pm/dex/DexoptOptions;->mSplitName:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/pm/dex/DexoptOptions;->mFlags:I

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method
