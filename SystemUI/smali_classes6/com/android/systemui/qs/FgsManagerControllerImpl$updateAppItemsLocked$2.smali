.class final Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $packagesToStartTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $profileIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refreshUiControls:Z

.field final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$packagesToStartTime:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$profileIds:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$refreshUiControls:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$packagesToStartTime:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$profileIds:Ljava/util/Set;

    iget-boolean v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$refreshUiControls:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$updateAppItems(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 439
    return-void
.end method
