.class public final synthetic Lmt6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmt6/l;


# direct methods
.method public synthetic constructor <init>(Lmt6/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt6/j;->a:Lmt6/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmt6/j;->a:Lmt6/l;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmt6/l;->a:Lat6/c;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Lbt6/a;->N0(Z)V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    .line 131082
    return-object v0
.end method
