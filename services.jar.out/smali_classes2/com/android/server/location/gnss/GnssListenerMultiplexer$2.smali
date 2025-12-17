.class Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;
.super Ljava/lang/Object;
.source "GnssListenerMultiplexer.java"

# interfaces
.implements Lcom/android/server/location/injector/PackageResetHelper$Responder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/GnssListenerMultiplexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;


# direct methods
.method constructor <init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 224
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;"
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;->this$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isResetableForPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 232
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;"
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;->this$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    invoke-static {v0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->-$$Nest$misResetableForPackage(Lcom/android/server/location/gnss/GnssListenerMultiplexer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onPackageReset(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 227
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;"
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;->this$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    invoke-static {v0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->-$$Nest$monPackageReset(Lcom/android/server/location/gnss/GnssListenerMultiplexer;Ljava/lang/String;)V

    .line 228
    return-void
.end method
