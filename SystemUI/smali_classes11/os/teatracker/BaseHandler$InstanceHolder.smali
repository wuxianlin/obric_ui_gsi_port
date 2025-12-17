.class Los/teatracker/BaseHandler$InstanceHolder;
.super Ljava/lang/Object;
.source "BaseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/teatracker/BaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final sTeaHandler:Los/teatracker/TeaHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Los/teatracker/TeaHandler;

    invoke-direct {v0}, Los/teatracker/TeaHandler;-><init>()V

    sput-object v0, Los/teatracker/BaseHandler$InstanceHolder;->sTeaHandler:Los/teatracker/TeaHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
