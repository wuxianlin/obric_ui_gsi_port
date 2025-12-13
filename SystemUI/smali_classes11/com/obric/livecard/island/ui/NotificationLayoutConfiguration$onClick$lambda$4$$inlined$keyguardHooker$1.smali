.class public final Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$lambda$4$$inlined$keyguardHooker$1;
.super Ljava/lang/Object;
.source "IslandGlobalQuickExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandGlobalQuickExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandGlobalQuickExt.kt\ncom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$1\n+ 2 DynamicLayoutSetup.kt\ncom/obric/livecard/island/ui/NotificationLayoutConfiguration\n*L\n1#1,30:1\n132#2,4:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$lambda$4$$inlined$keyguardHooker$1;->this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$lambda$4$$inlined$keyguardHooker$1;->$it$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$lambda$4$$inlined$keyguardHooker$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-keyguardHooker-NotificationLayoutConfiguration$onClick$1$1":I
    iget-object v1, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$lambda$4$$inlined$keyguardHooker$1;->this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$lambda$4$$inlined$keyguardHooker$1;->$it$inlined:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$lambda$4$$inlined$keyguardHooker$1;->this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$1$1$1;

    iget-object v5, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$lambda$4$$inlined$keyguardHooker$1;->this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    invoke-direct {v4, v5}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$1$1$1;-><init>(Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->handleOpenAppReal(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 34
    nop

    .line 30
    .end local v0    # "$i$a$-keyguardHooker-NotificationLayoutConfiguration$onClick$1$1":I
    return-void
.end method
