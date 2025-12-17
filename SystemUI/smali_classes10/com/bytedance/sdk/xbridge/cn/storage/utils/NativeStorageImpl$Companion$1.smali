.class final synthetic Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NativeStorageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;
    .locals 2
    .param p1, "p0"    # Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion$1;->invoke(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;

    move-result-object v0

    return-object v0
.end method
