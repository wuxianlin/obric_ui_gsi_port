.class Lcom/android/systemui/shade/ShadeControllerImpl$1;
.super Ljava/lang/Object;
.source "ShadeControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(IZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/ShadeControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/ShadeControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl$1;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->collapse()V

    .line 151
    return-void
.end method
