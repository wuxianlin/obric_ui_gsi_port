.class Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$2;
.super Ljava/lang/Object;
.source "ObricEditTileAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->clearDrag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$2;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$2;->this$1:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    iget-object v0, v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyDataSetChanged()V

    .line 449
    return-void
.end method
