.class public final synthetic LX/048;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/048;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/048;

    invoke-direct {v0}, LX/048;-><init>()V

    sput-object v0, LX/048;->A00:LX/048;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/akwhatsapp/AppShell;->lambda$onBaseContextAttached$2()V

    return-void
.end method
