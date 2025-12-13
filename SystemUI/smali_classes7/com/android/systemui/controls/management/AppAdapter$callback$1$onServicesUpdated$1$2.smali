.class final synthetic Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$2;
.super Ljava/lang/Object;
.source "AppAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/controls/management/AppAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/AppAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$2;->$tmp0:Lcom/android/systemui/controls/management/AppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$2;->$tmp0:Lcom/android/systemui/controls/management/AppAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/controls/management/AppAdapter;->notifyDataSetChanged()V

    return-void
.end method
