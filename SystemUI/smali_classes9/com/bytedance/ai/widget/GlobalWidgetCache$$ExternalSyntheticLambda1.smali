.class public final synthetic Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/bytedance/ai/model/objects/WidgetInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;->f$4:Lcom/bytedance/ai/model/objects/WidgetInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;->f$4:Lcom/bytedance/ai/model/objects/WidgetInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->$r8$lambda$MqE_BiUmZ8fjHZVfx5Qxzf72xy0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V

    return-void
.end method
