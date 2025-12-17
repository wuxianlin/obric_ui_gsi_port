.class public final synthetic Lcom/android/server/broadcastradio/hal2/RadioModule$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/hardware/broadcastradio/V2_0/Announcement;

    invoke-static {p1}, Lcom/android/server/broadcastradio/hal2/RadioModule$2;->$r8$lambda$woTpjYEETpgvCD0ZnRH3XwfmX38(Landroid/hardware/broadcastradio/V2_0/Announcement;)Landroid/hardware/radio/Announcement;

    move-result-object p1

    return-object p1
.end method
