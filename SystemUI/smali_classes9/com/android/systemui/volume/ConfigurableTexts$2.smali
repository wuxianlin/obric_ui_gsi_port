.class Lcom/android/systemui/volume/ConfigurableTexts$2;
.super Ljava/lang/Object;
.source "ConfigurableTexts.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/ConfigurableTexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ConfigurableTexts;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ConfigurableTexts;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ConfigurableTexts;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    invoke-static {v1}, Lcom/android/systemui/volume/ConfigurableTexts;->-$$Nest$fgetmTexts(Lcom/android/systemui/volume/ConfigurableTexts;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    iget-object v2, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    invoke-static {v2}, Lcom/android/systemui/volume/ConfigurableTexts;->-$$Nest$fgetmTexts(Lcom/android/systemui/volume/ConfigurableTexts;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    invoke-static {v3}, Lcom/android/systemui/volume/ConfigurableTexts;->-$$Nest$fgetmTexts(Lcom/android/systemui/volume/ConfigurableTexts;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/systemui/volume/ConfigurableTexts;->-$$Nest$msetTextSizeH(Lcom/android/systemui/volume/ConfigurableTexts;Landroid/widget/TextView;I)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    invoke-static {v1}, Lcom/android/systemui/volume/ConfigurableTexts;->-$$Nest$fgetmTextLabels(Lcom/android/systemui/volume/ConfigurableTexts;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    iget-object v2, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    invoke-static {v2}, Lcom/android/systemui/volume/ConfigurableTexts;->-$$Nest$fgetmTextLabels(Lcom/android/systemui/volume/ConfigurableTexts;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/systemui/volume/ConfigurableTexts$2;->this$0:Lcom/android/systemui/volume/ConfigurableTexts;

    invoke-static {v3}, Lcom/android/systemui/volume/ConfigurableTexts;->-$$Nest$fgetmTextLabels(Lcom/android/systemui/volume/ConfigurableTexts;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/systemui/volume/ConfigurableTexts;->-$$Nest$msetTextLabelH(Lcom/android/systemui/volume/ConfigurableTexts;Landroid/widget/TextView;I)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
