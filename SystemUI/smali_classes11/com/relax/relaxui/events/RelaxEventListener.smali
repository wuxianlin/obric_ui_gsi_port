.class public Lcom/relax/relaxui/events/RelaxEventListener;
.super Lcom/lynx/tasm/event/EventsListener;
.source "RelaxEventListener.java"


# static fields
.field public static final TYPE_RELAX:Ljava/lang/String; = "relaxUI"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v2, "relaxUI"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/event/EventsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
