.class Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;
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

    .line 109
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 112
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->-$$Nest$fgetmSettingsContentsCallback(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 113
    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->-$$Nest$mgetMenuSizeTypeFromSettings(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)I

    move-result v1

    .line 112
    invoke-interface {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;->onSizeTypeChanged(I)V

    .line 114
    return-void
.end method
