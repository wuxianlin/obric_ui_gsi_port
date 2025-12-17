.class Lcom/android/server/ISysSvsFactory$20;
.super Ljava/lang/Object;
.source "ISysSvsFactory.java"

# interfaces
.implements Lcom/android/server/am/IAppStartStatistics;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ISysSvsFactory;->getAppStartStatistics()Lcom/android/server/am/IAppStartStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/ISysSvsFactory;


# direct methods
.method constructor <init>(Lcom/android/server/ISysSvsFactory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/ISysSvsFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/android/server/ISysSvsFactory$20;->this$0:Lcom/android/server/ISysSvsFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
