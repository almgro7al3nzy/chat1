.class public LX/07E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/07F;

    new-instance v0, LX/07E;

    invoke-direct {v0}, LX/07E;-><init>()V

    invoke-direct {v1, v0}, LX/07F;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/07E;->A00:LX/06z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
