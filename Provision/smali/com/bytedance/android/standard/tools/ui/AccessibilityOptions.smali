.class public final Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;
.super Ljava/lang/Object;
.source "AccessibilityUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;",
        "",
        "contentDescription",
        "",
        "isAccessibilityHeading",
        "",
        "className",
        "",
        "(Ljava/lang/String;ZLjava/lang/CharSequence;)V",
        "getClassName",
        "()Ljava/lang/CharSequence;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "()Z",
        "Builder",
        "mohist-standard-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/CharSequence;

.field private final contentDescription:Ljava/lang/String;

.field private final isAccessibilityHeading:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;-><init>(Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;->contentDescription:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;->isAccessibilityHeading:Z

    iput-object p3, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;->className:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 66
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 68
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;-><init>(Ljava/lang/String;ZLjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;->className:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final isAccessibilityHeading()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;->isAccessibilityHeading:Z

    return p0
.end method
