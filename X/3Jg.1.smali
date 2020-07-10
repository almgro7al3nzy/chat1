.class public final synthetic LX/3Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jj;


# instance fields
.field private final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jg;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AN6(LX/0DQ;)V
    .locals 2

    iget-object v1, p0, LX/3Jg;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0HM;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method
