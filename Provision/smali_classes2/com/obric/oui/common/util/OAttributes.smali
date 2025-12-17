.class public final Lcom/obric/oui/common/util/OAttributes;
.super Ljava/lang/Object;
.source "OAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ \u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ$\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0008H\u0007J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/oui/common/util/OAttributes;",
        "",
        "()V",
        "resolve",
        "Landroid/util/TypedValue;",
        "context",
        "Landroid/content/Context;",
        "attributeResId",
        "",
        "resolveBoolean",
        "",
        "defaultValue",
        "resolveBooleanOrThrow",
        "errorMessageComponent",
        "",
        "resolveDimension",
        "defaultDimenResId",
        "resolveInteger",
        "resolveOrThrow",
        "componentView",
        "Landroid/view/View;",
        "resolveTypedValueOrThrow",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/common/util/OAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/obric/oui/common/util/OAttributes;

    invoke-direct {v0}, Lcom/obric/oui/common/util/OAttributes;-><init>()V

    sput-object v0, Lcom/obric/oui/common/util/OAttributes;->INSTANCE:Lcom/obric/oui/common/util/OAttributes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final resolveBoolean(Landroid/content/Context;IZ)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/common/util/OAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 104
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 p2, 0x12

    if-ne p1, p2, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    return p3
.end method

.method public final resolveBooleanOrThrow(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/common/util/OAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final resolveDimension(Landroid/content/Context;II)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/common/util/OAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 128
    iget p2, p0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    float-to-int p0, p0

    return p0
.end method

.method public final resolveInteger(Landroid/content/Context;II)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/common/util/OAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 115
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    iget p3, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p3
.end method

.method public final resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/common/util/OAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public final resolveOrThrow(Landroid/view/View;I)I
    .locals 1

    const-string v0, "componentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/common/util/OAttributes;->resolveTypedValueOrThrow(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public final resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/common/util/OAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final resolveTypedValueOrThrow(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 2

    const-string v0, "componentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "componentView.getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "unknown component"

    .line 31
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/obric/oui/common/util/OAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method
