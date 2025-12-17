.class public final Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;
.super Ljava/lang/Object;
.source "ITitleBarConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;",
        "",
        "()V",
        "getByType",
        "Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;",
        "type",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
    .locals 5
    .param p1, "type"    # Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->values()[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    move-result-object v0

    .line 19
    .local v0, "values":[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    .local v3, "item":Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 19
    .end local v3    # "item":Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
