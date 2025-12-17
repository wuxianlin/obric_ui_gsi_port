.class final Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;
.super Ljava/util/HashMap;
.source "PropsUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$lynxUIClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 90
    iput-object p1, p0, Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;->val$lynxUIClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object p1, p0, Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;->val$lynxUIClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "class_name"

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
