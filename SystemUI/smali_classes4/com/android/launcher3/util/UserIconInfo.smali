.class public Lcom/android/launcher3/util/UserIconInfo;
.super Ljava/lang/Object;
.source "UserIconInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/UserIconInfo$UserType;
    }
.end annotation


# static fields
.field public static final TYPE_CLONED:I = 0x2

.field public static final TYPE_MAIN:I = 0x0

.field public static final TYPE_PRIVATE:I = 0x3

.field public static final TYPE_WORK:I = 0x1


# instance fields
.field public final type:I

.field public final user:Landroid/os/UserHandle;

.field public final userSerial:J


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;I)V
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "type"    # I

    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;IJ)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;IJ)V
    .locals 0
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "type"    # I
    .param p3, "userSerial"    # J

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 55
    iput p2, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    .line 56
    iput-wide p3, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    .line 57
    return-void
.end method


# virtual methods
.method public applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;
    .locals 3
    .param p1, "op"    # Lcom/android/launcher3/util/FlagOp;

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isCloned()Z

    move-result v1

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v1

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public isCloned()Z
    .locals 2

    .line 68
    iget v0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMain()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrivate()Z
    .locals 2

    .line 72
    iget v0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWork()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
