.class final Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;
.super Ljava/lang/Record;
.source "SingleKeyGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/SingleKeyGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageObject"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "activeRule",
        "keyCode",
        "pressCount",
        "displayId"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;,
        I,
        I,
        I
    }
.end annotation


# instance fields
.field private final activeRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

.field private final displayId:I

.field private final keyCode:I

.field private final pressCount:I


# direct methods
.method static bridge synthetic -$$Nest$fgetactiveRule(Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;)Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->activeRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisplayId(Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->displayId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetkeyCode(Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->keyCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpressCount(Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->pressCount:I

    return p0
.end method

.method private constructor <init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;III)V
    .locals 0
    .param p1, "activeRule"    # Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
    .param p2, "keyCode"    # I
    .param p3, "pressCount"    # I
    .param p4, "displayId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activeRule",
            "keyCode",
            "pressCount",
            "displayId"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->activeRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iput p2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->keyCode:I

    iput p3, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->pressCount:I

    iput p4, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->displayId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;IIILcom/android/server/policy/SingleKeyGestureDetector$MessageObject-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;III)V

    return-void
.end method


# virtual methods
.method public activeRule()Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->activeRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    return-object v0
.end method

.method public displayId()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->displayId:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 186
    invoke-custom {p0, p1}, call_site_6("equals", (Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;Ljava/lang/Object;)Z, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;, "activeRule;keyCode;pressCount;displayId", instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->activeRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;, instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->keyCode:I, instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->pressCount:I, instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->displayId:I)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 186
    invoke-custom {p0}, call_site_7("hashCode", (Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;)I, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;, "activeRule;keyCode;pressCount;displayId", instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->activeRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;, instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->keyCode:I, instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->pressCount:I, instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->displayId:I)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public keyCode()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->keyCode:I

    return v0
.end method

.method public pressCount()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->pressCount:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-custom {p0}, call_site_8("toString", (Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;)Ljava/lang/String;, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;, "activeRule;keyCode;pressCount;displayId", instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->activeRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;, instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->keyCode:I, instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->pressCount:I, instance-get@Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->displayId:I)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
