.class Lcom/android/server/wm/InputManagerCallbackSysMoEx$INSTANCE;
.super Ljava/lang/Object;
.source "InputManagerCallbackSysMoEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/InputManagerCallbackSysMoEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "INSTANCE"
.end annotation


# static fields
.field private static instance:Lcom/android/server/wm/InputManagerCallbackSysMoEx;


# direct methods
.method static bridge synthetic -$$Nest$sfgetinstance()Lcom/android/server/wm/InputManagerCallbackSysMoEx;
    .locals 1

    sget-object v0, Lcom/android/server/wm/InputManagerCallbackSysMoEx$INSTANCE;->instance:Lcom/android/server/wm/InputManagerCallbackSysMoEx;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/android/server/wm/InputManagerCallbackSysMoEx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/InputManagerCallbackSysMoEx;-><init>(Lcom/android/server/wm/InputManagerCallbackSysMoEx-IA;)V

    sput-object v0, Lcom/android/server/wm/InputManagerCallbackSysMoEx$INSTANCE;->instance:Lcom/android/server/wm/InputManagerCallbackSysMoEx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
