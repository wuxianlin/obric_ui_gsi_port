.class public final Lcom/obric/oui/push/OPush$Companion;
.super Ljava/lang/Object;
.source "OPush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/push/OPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPush.kt\ncom/obric/oui/push/OPush$Companion\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,533:1\n36#2,5:534\n36#2,5:539\n*E\n*S KotlinDebug\n*F\n+ 1 OPush.kt\ncom/obric/oui/push/OPush$Companion\n*L\n75#1,5:534\n78#1,5:539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0012H\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/oui/push/OPush$Companion;",
        "",
        "()V",
        "DUX_PUSH_LARGE_WINDOW_WIDTH_IN_DP",
        "",
        "DUX_PUSH_SMALL_WINDOW_WIDTH_IN_DP",
        "MAX_WIDTH_IN_DP",
        "PUSH_ACTION_TYPE_CHEVRON",
        "PUSH_ACTION_TYPE_NONE",
        "PUSH_ACTION_TYPE_TEXT",
        "build",
        "Lcom/obric/oui/push/OPush;",
        "context",
        "Landroid/content/Context;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/obric/oui/push/OPush$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getPushContentWidth",
        "originWidth",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 49
    invoke-direct {p0}, Lcom/obric/oui/push/OPush$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPushContentWidth(Lcom/obric/oui/push/OPush$Companion;I)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/push/OPush$Companion;
    .param p1, "originWidth"    # I

    .line 49
    invoke-direct {p0, p1}, Lcom/obric/oui/push/OPush$Companion;->getPushContentWidth(I)I

    move-result v0

    return v0
.end method

.method private final getPushContentWidth(I)I
    .locals 0
    .param p1, "originWidth"    # I

    .line 65
    return p1
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/push/OPush;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/push/OPush$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/push/OPush;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$build":I
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/obric/oui/push/OPush$Builder;

    invoke-direct {v1, p1}, Lcom/obric/oui/push/OPush$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/obric/oui/push/OPush$Builder;->build()Lcom/obric/oui/push/OPush;

    move-result-object v1

    return-object v1
.end method
