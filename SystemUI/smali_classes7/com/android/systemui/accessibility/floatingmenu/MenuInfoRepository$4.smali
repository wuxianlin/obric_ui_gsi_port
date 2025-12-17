.class Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;
.super Ljava/lang/Object;
.source "MenuInfoRepository.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->-$$Nest$fgetmConfiguration(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 132
    .local v0, "diff":I
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConfigurationChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuInfoRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->-$$Nest$monTargetFeaturesChanged(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->-$$Nest$fgetmConfiguration(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 142
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 147
    return-void
.end method
