.class public final Lcom/android/server/permission/access/permission/Permission$Companion;
.super Ljava/lang/Object;
.source "Permission.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/permission/access/permission/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/permission/access/permission/Permission$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final typeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 169
    packed-switch p1, :pswitch_data_0

    .line 172
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_1
    const-string v0, "TYPE_DYNAMIC"

    goto :goto_0

    .line 170
    :pswitch_2
    const-string v0, "TYPE_MANIFEST"

    .line 173
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
