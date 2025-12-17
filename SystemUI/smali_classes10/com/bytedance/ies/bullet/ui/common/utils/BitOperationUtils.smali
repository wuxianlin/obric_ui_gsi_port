.class public final Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;
.super Ljava/lang/Object;
.source "BitOperationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;",
        "",
        "()V",
        "clearFlag",
        "",
        "flags",
        "targetFlag",
        "",
        "hasFlag",
        "",
        "setFlag",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFlag(II)I
    .locals 2
    .param p1, "flags"    # I
    .param p2, "targetFlag"    # I

    .line 12
    move v0, p1

    .line 13
    .local v0, "flags":I
    not-int v1, p2

    and-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final clearFlag(JJ)J
    .locals 4
    .param p1, "flags"    # J
    .param p3, "targetFlag"    # J

    .line 31
    move-wide v0, p1

    .line 32
    .local v0, "flags":J
    not-long v2, p3

    and-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public final hasFlag(II)Z
    .locals 1
    .param p1, "flags"    # I
    .param p2, "targetFlag"    # I

    .line 5
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasFlag(JJ)Z
    .locals 2
    .param p1, "flags"    # J
    .param p3, "targetFlag"    # J

    .line 24
    and-long v0, p1, p3

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFlag(II)I
    .locals 1
    .param p1, "flags"    # I
    .param p2, "targetFlag"    # I

    .line 18
    move v0, p1

    .line 19
    .local v0, "flags":I
    or-int/2addr v0, p2

    .line 20
    return v0
.end method

.method public final setFlag(JJ)J
    .locals 2
    .param p1, "flags"    # J
    .param p3, "targetFlag"    # J

    .line 37
    move-wide v0, p1

    .line 38
    .local v0, "flags":J
    or-long/2addr v0, p3

    .line 39
    return-wide v0
.end method
