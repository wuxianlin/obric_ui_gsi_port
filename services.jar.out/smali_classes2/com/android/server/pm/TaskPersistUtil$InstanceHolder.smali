.class Lcom/android/server/pm/TaskPersistUtil$InstanceHolder;
.super Ljava/lang/Object;
.source "TaskPersistUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/TaskPersistUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/server/pm/TaskPersistUtil;


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/TaskPersistUtil;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/server/pm/TaskPersistUtil;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/pm/TaskPersistUtil$InstanceHolder;->INSTANCE:Lcom/android/server/pm/TaskPersistUtil;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/android/server/pm/TaskPersistUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/pm/TaskPersistUtil;-><init>(Lcom/android/server/pm/TaskPersistUtil-IA;)V

    sput-object v0, Lcom/android/server/pm/TaskPersistUtil$InstanceHolder;->INSTANCE:Lcom/android/server/pm/TaskPersistUtil;

    return-void
.end method

.method private constructor <init>(Lcom/android/server/pm/TaskPersistUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/android/server/pm/TaskPersistUtil$InstanceHolder;->this$0:Lcom/android/server/pm/TaskPersistUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
