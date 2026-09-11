.class public final Lkx6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkx6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkx6/c;

    invoke-direct {v0}, Lkx6/c;-><init>()V

    sput-object v0, Lkx6/c;->a:Lkx6/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ldo5/a;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "popup_type"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p0, "clicked_content"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "position"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, "popup_click"

    .line 50593821
    .line 50593822
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ldo5/a;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v1, "popup_type"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, "position"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p0, "popup_show"

    .line 33751064
    .line 33751065
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method
