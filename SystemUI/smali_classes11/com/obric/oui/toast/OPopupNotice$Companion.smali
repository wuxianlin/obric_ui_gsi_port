.class public final Lcom/obric/oui/toast/OPopupNotice$Companion;
.super Ljava/lang/Object;
.source "OPopupNotice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/toast/OPopupNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019H\u0087\u0008\u00f8\u0001\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/obric/oui/toast/OPopupNotice$Companion;",
        "",
        "()V",
        "DEFAULT_ANCHOR_GRAVITY",
        "",
        "DEFAULT_CONOR_RADIUS_PX",
        "",
        "DEFAULT_LEFT_VIEW_SIZE_PX",
        "DEFAULT_SHOW_DURATION",
        "",
        "DUX_BOTTOM_NOTICE_LARGE_WINDOW_WIDTH_IN_DP",
        "DUX_BOTTOM_NOTICE_SMALL_WINDOW_WIDTH_IN_DP",
        "MAX_WIDTH_IN_DP",
        "TAG",
        "",
        "lastPopupNoticeRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/obric/oui/toast/OPopupNotice;",
        "build",
        "context",
        "Landroid/app/Activity;",
        "builderReceiver",
        "Lkotlin/Function1;",
        "Lcom/obric/oui/toast/OPopupNotice$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 42
    invoke-direct {p0}, Lcom/obric/oui/toast/OPopupNotice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/toast/OPopupNotice;
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "builderReceiver"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/toast/OPopupNotice$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/toast/OPopupNotice;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$build":I
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builderReceiver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/obric/oui/toast/OPopupNotice$Builder;

    invoke-direct {v1, p1}, Lcom/obric/oui/toast/OPopupNotice$Builder;-><init>(Landroid/app/Activity;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/obric/oui/toast/OPopupNotice$Builder;->build()Lcom/obric/oui/toast/OPopupNotice;

    move-result-object v1

    return-object v1
.end method
