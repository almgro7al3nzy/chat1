.class public final synthetic LX/2VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w1;


# instance fields
.field private final synthetic A00:LX/0Nf;


# direct methods
.method public synthetic constructor <init>(LX/0Nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VV;->A00:LX/0Nf;

    return-void
.end method


# virtual methods
.method public final AMp(LX/0Gt;)V
    .locals 4

    iget-object v0, p0, LX/2VV;->A00:LX/0Nf;

    new-instance v3, LX/1w8;

    invoke-direct {v3}, LX/1w8;-><init>()V

    iget-object v2, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Gt;->A0P()Z

    move-result v1

    iget-object v0, v0, LX/0Nf;->A08:LX/0Ng;

    invoke-virtual {v3, v2, v1, v0}, LX/1w8;->A02(Ljava/lang/String;ZLX/0Nh;)V

    return-void
.end method
