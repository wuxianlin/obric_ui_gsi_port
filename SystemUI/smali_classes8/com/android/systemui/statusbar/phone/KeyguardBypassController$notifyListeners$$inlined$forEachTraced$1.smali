.class public final synthetic Lcom/android/systemui/statusbar/phone/KeyguardBypassController$notifyListeners$$inlined$forEachTraced$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "ListenersTracing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->notifyListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenersTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenersTracing.kt\ncom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lkotlin/jvm/JvmClassMappingKt;

    const-string v4, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    const/4 v5, 0x1

    const-string v3, "javaClass"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$notifyListeners$$inlined$forEachTraced$1;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
