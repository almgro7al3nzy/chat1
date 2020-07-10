.class public LX/1A5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/26V;

.field public static final A01:LX/26X;

.field public static final A02:LX/15H;

.field public static final A03:LX/1A4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/28d;

    invoke-direct {v0}, LX/28d;-><init>()V

    sput-object v0, LX/1A5;->A03:LX/1A4;

    new-instance v3, LX/26X;

    invoke-direct {v3}, LX/26X;-><init>()V

    sput-object v3, LX/1A5;->A01:LX/26X;

    new-instance v2, LX/2bh;

    invoke-direct {v2}, LX/2bh;-><init>()V

    sput-object v2, LX/1A5;->A00:LX/26V;

    new-instance v1, LX/15H;

    const-string v0, "Wearable.API"

    invoke-direct {v1, v0, v2, v3}, LX/15H;-><init>(Ljava/lang/String;LX/26V;LX/26X;)V

    sput-object v1, LX/1A5;->A02:LX/15H;

    return-void
.end method
