.class final synthetic Lcom/obric/oui/panel/OBasicPanel$onStart$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "OBasicPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/obric/oui/panel/OBasicPanel;)V
    .locals 6

    const-class v2, Lcom/obric/oui/panel/OBasicPanel;

    const-string v4, "getConfig()Lcom/obric/oui/panel/OBasicPanel$Builder;"

    const/4 v5, 0x0

    const-string v3, "config"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$onStart$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel;

    .line 37
    invoke-virtual {v0}, Lcom/obric/oui/panel/OBasicPanel;->getConfig()Lcom/obric/oui/panel/OBasicPanel$Builder;

    move-result-object v0

    return-object v0
.end method
