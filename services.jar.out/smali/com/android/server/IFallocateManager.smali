.class public interface abstract Lcom/android/server/IFallocateManager;
.super Ljava/lang/Object;
.source "IFallocateManager.java"


# static fields
.field public static final DELETE_FALLOCATE_MAX_USABLE_SPACE:J = 0x19000000L

.field public static final DELETE_FALLOCATE_MIN_USABLE_SPACE:J = 0xc800000L

.field public static final FALLOCATE_USABLE_SPACE:J = 0x40000000L


# virtual methods
.method public fallocateOrRelease(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 18
    return-void
.end method
