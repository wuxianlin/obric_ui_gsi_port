.class public Lcom/lynx/clay/embedding/engine/loader/ResourceLoader$ResourceType;
.super Ljava/lang/Object;
.source "ResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/loader/ResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResourceType"
.end annotation


# static fields
.field public static final DYNAMIC_COMPONENT:I = 0x7

.field public static final EXTERNAL_JS:I = 0x9

.field public static final FONT:I = 0x1

.field public static final I18N_TEXT:I = 0x8

.field public static final IMAGE:I = 0x0

.field public static final LOTTIE:I = 0x2

.field public static final LYNX_CORE_JS:I = 0x6

.field public static final OTHERS:I = -0x1

.field public static final SVG:I = 0x4

.field public static final TEMPLATE:I = 0x5

.field public static final VIDEO:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/loader/ResourceLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/loader/ResourceLoader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoader;

    .line 11
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoader$ResourceType;->this$0:Lcom/lynx/clay/embedding/engine/loader/ResourceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
