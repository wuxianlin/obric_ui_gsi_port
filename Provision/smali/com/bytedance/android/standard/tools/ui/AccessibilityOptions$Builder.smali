.class public final Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;
.super Ljava/lang/Object;
.source "AccessibilityUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityUtils.kt\ncom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;",
        "",
        "()V",
        "className",
        "",
        "contentDescription",
        "",
        "isAccessibilityHeading",
        "",
        "build",
        "Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;",
        "setAccessibilityHeading",
        "heading",
        "setClassName",
        "name",
        "setContentDescription",
        "desc",
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
.field private className:Ljava/lang/CharSequence;

.field private contentDescription:Ljava/lang/String;

.field private isAccessibilityHeading:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;
    .locals 3

    .line 94
    new-instance v0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;->contentDescription:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;->isAccessibilityHeading:Z

    iget-object p0, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;->className:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;-><init>(Ljava/lang/String;ZLjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final setAccessibilityHeading(Z)Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;->isAccessibilityHeading:Z

    return-object p0
.end method

.method public final setClassName(Ljava/lang/CharSequence;)Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;

    .line 83
    iput-object p1, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;->className:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/String;)Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;

    .line 89
    iput-object p1, p0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions$Builder;->contentDescription:Ljava/lang/String;

    return-object p0
.end method
