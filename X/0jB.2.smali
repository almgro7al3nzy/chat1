.class public final synthetic LX/0jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mr;


# instance fields
.field private final synthetic A00:LX/0Ku;


# direct methods
.method public synthetic constructor <init>(LX/0Ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jB;->A00:LX/0Ku;

    return-void
.end method


# virtual methods
.method public final AKG()V
    .locals 9

    iget-object v1, p0, LX/0jB;->A00:LX/0Ku;

    invoke-virtual {v1}, LX/0Ku;->A03()V

    iget-object v0, v1, LX/0Ku;->A1F:LX/0Fp;

    invoke-virtual {v0}, LX/0Fp;->A02()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0Ku;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
