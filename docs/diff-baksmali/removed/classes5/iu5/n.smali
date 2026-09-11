.class public final synthetic Liu5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz21/a;


# direct methods
.method public synthetic constructor <init>(Lz21/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu5/n;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liu5/n;->a:Lz21/a;

    .line 131073
    .line 131074
    sget-object v1, Liu5/r;->a:Liu5/r;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Liu5/r;->m(Lz21/a;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
