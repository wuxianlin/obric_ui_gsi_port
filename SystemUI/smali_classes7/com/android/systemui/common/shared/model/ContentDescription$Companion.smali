.class public final Lcom/android/systemui/common/shared/model/ContentDescription$Companion;
.super Ljava/lang/Object;
.source "ContentDescription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/common/shared/model/ContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/common/shared/model/ContentDescription$Companion;",
        "",
        "()V",
        "loadContentDescription",
        "",
        "Lcom/android/systemui/common/shared/model/ContentDescription;",
        "context",
        "Landroid/content/Context;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadContentDescription(Lcom/android/systemui/common/shared/model/ContentDescription;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "$this$loadContentDescription"    # Lcom/android/systemui/common/shared/model/ContentDescription;
    .param p2, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->getRes()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
