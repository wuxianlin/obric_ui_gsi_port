.class Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;
.super Landroid/database/ContentObserver;
.source "MenuInfoRepository.java"


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
.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 103
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->-$$Nest$monTargetFeaturesChanged(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V

    .line 104
    return-void
.end method
