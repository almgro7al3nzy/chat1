.class public final synthetic LX/1iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Gg;

.field private final synthetic A02:LX/00O;

.field private final synthetic A03:LX/1yo;


# direct methods
.method public synthetic constructor <init>(LX/0Gg;LX/00O;ILX/1yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iX;->A01:LX/0Gg;

    iput-object p2, p0, LX/1iX;->A02:LX/00O;

    iput p3, p0, LX/1iX;->A00:I

    iput-object p4, p0, LX/1iX;->A03:LX/1yo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1iX;->A01:LX/0Gg;

    iget-object v2, p0, LX/1iX;->A02:LX/00O;

    iget v1, p0, LX/1iX;->A00:I

    iget-object v0, p0, LX/1iX;->A03:LX/1yo;

    invoke-virtual {v3, v2, v1, v0}, LX/0Gg;->A01(LX/00O;ILX/1yo;)Z

    return-void
.end method
