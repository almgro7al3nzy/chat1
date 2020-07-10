.class public final synthetic LX/1cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final synthetic A00:LX/1cX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1cX;

    invoke-direct {v0}, LX/1cX;-><init>()V

    sput-object v0, LX/1cX;->A00:LX/1cX;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    const-string v0, "cameraview/on-auto-focus "

    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    return-void
.end method
