.class public final synthetic Lue5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lue5/i;

.field public final synthetic b:Lke5/i;


# direct methods
.method public synthetic constructor <init>(Lue5/i;Lke5/i;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue5/l;->a:Lue5/i;

    iput-object p2, p0, Lue5/l;->b:Lke5/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lue5/l;->a:Lue5/i;

    .line 131073
    .line 131074
    iget-object v1, p0, Lue5/l;->b:Lke5/i;

    .line 131075
    .line 131076
    iget-object v0, v0, Lue5/a;->a:Lue5/b;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lue5/b;->c(Lke5/i;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
