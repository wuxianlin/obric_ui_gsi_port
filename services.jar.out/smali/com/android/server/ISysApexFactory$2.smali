.class Lcom/android/server/ISysApexFactory$2;
.super Ljava/lang/Object;
.source "ISysApexFactory.java"

# interfaces
.implements Lcom/android/server/alarm/IAlarmManagerServiceOptEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ISysApexFactory;->getAlarmMS()Lcom/android/server/alarm/IAlarmManagerServiceOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/ISysApexFactory;


# direct methods
.method constructor <init>(Lcom/android/server/ISysApexFactory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/ISysApexFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/android/server/ISysApexFactory$2;->this$0:Lcom/android/server/ISysApexFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
