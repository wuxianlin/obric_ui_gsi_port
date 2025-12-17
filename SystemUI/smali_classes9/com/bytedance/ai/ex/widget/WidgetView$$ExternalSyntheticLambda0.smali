.class public final synthetic Lcom/bytedance/ai/ex/widget/WidgetView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/ex/widget/WidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/ex/widget/WidgetView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/WidgetView$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/ex/widget/WidgetView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/WidgetView$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/ex/widget/WidgetView;

    check-cast p1, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-static {v0, p1}, Lcom/bytedance/ai/ex/widget/WidgetView;->$r8$lambda$tHb52slNti56oOOaWOb0MM_tccc(Lcom/bytedance/ai/ex/widget/WidgetView;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
