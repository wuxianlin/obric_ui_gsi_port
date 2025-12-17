.class public final Lcom/obric/livecard/reporter/IAppLogReporter$Companion;
.super Ljava/lang/Object;
.source "IAppLogReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/reporter/IAppLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/livecard/reporter/IAppLogReporter$Companion;",
        "",
        "<init>",
        "()V",
        "inst",
        "Lcom/obric/livecard/reporter/IAppLogReporter;",
        "getInst",
        "()Lcom/obric/livecard/reporter/IAppLogReporter;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

.field private static final inst:Lcom/obric/livecard/reporter/IAppLogReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->$$INSTANCE:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    .line 17
    new-instance v0, Lcom/obric/livecard/reporter/AppLogReporter;

    invoke-direct {v0}, Lcom/obric/livecard/reporter/AppLogReporter;-><init>()V

    check-cast v0, Lcom/obric/livecard/reporter/IAppLogReporter;

    sput-object v0, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->inst:Lcom/obric/livecard/reporter/IAppLogReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInst()Lcom/obric/livecard/reporter/IAppLogReporter;
    .locals 1

    .line 17
    sget-object v0, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->inst:Lcom/obric/livecard/reporter/IAppLogReporter;

    return-object v0
.end method
