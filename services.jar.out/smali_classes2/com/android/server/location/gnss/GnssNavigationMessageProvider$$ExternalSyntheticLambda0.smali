.class public final synthetic Lcom/android/server/location/gnss/GnssNavigationMessageProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# instance fields
.field public final synthetic f$0:Landroid/location/GnssNavigationMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/location/GnssNavigationMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNavigationMessageProvider$$ExternalSyntheticLambda0;->f$0:Landroid/location/GnssNavigationMessage;

    return-void
.end method


# virtual methods
.method public final operate(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNavigationMessageProvider$$ExternalSyntheticLambda0;->f$0:Landroid/location/GnssNavigationMessage;

    check-cast p1, Landroid/location/IGnssNavigationMessageListener;

    invoke-static {v0, p1}, Lcom/android/server/location/gnss/GnssNavigationMessageProvider;->$r8$lambda$f-SZ_rst97IBLhPC3S2XayaZh7U(Landroid/location/GnssNavigationMessage;Landroid/location/IGnssNavigationMessageListener;)V

    return-void
.end method
