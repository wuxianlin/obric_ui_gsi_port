.class Lcom/obric/cae/libs/cldReport/ICldReportNetwork$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICldReportNetwork.java"

# interfaces
.implements Lcom/obric/cae/libs/cldReport/ICldReportNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/cldReport/ICldReportNetwork$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/cldReport/ICldReportNetwork;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/obric/cae/libs/cldReport/ICldReportNetwork$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 65
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/obric/cae/libs/cldReport/ICldReportNetwork$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "com.obric.cae.libs.cldReport.ICldReportNetwork"

    return-object v0
.end method
